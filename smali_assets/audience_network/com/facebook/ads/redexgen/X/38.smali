.class public final Lcom/facebook/ads/redexgen/X/38;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 5135
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 5136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->C:Landroid/net/wifi/WifiManager;

    .line 5137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/38;->B:Landroid/content/Context;

    .line 5138
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5139
    const-string v1, "system_os_architecture"

    const-string v0, "os.arch"

    .line 5140
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5141
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5142
    const-string v1, "system_os_name"

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5143
    const-string v1, "system_os_version"

    const-string v0, "os.version"

    .line 5144
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5145
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5146
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 5147
    const-string v2, "http_user_agent"

    const-string v0, "http.agent"

    .line 5148
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 5149
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5150
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5151
    const-string v1, "http_proxy_host"

    const-string v0, "http.proxyHost"

    .line 5152
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5153
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5154
    const-string v1, "http_proxy_port"

    const-string v0, "http.proxyPort"

    .line 5155
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5156
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5157
    const-string v1, "http_proxy_user"

    const-string v0, "http.proxyUser"

    .line 5158
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5159
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5160
    const-string v1, "http_proxy_non_proxy_host"

    const-string v0, "http.nonProxyHosts"

    .line 5161
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5162
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5163
    return-void
.end method

.method private E()V
    .locals 13

    .prologue
    .line 5164
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5165
    .local v6, "jArr":Lorg/json/JSONArray;
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 5166
    .local v0, "jArrIp":Lorg/json/JSONArray;
    const-string v5, ""

    .line 5167
    .local v0, "sMac":Ljava/lang/String;
    const/4 v8, 0x0

    .line 5168
    .local v11, "sPrevMac":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5169
    .local v6, "inetAddressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lorg/json/JSONArray;>;"
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v12

    .line 5170
    .local v8, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    if-eqz v12, :cond_0

    goto :goto_0

    .line 5171
    :cond_0
    const-string v3, "network_interfaces"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5172
    .end local v0    # "sMac":Ljava/lang/String;
    .local v9, "jArrIp":Lorg/json/JSONArray;
    :goto_0
    :try_start_1
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5173
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 5174
    .local v0, "nIntf":Ljava/net/NetworkInterface;
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5175
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v9

    .line 5176
    .local v0, "mac":[B
    if-eqz v9, :cond_3

    .line 5177
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 5178
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v7, "i":I
    :goto_1
    array-length v0, v9

    if-ge v5, v0, :cond_2

    .line 5179
    const-string v11, "%02X%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v0, v9, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    const-string v0, "-"

    :goto_2
    aput-object v0, v2, v1

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5180
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5181
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 5182
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5183
    .end local v7    # "i":I
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5184
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    goto :goto_3

    .line 5185
    .end local v0
    .restart local v8    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .restart local v9    # "jArrIp":Lorg/json/JSONArray;
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5186
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5187
    .local v10, "jObj":Lorg/json/JSONObject;
    const-string v0, "inet_addresses"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5188
    const-string v0, "network_mac"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5189
    const-string v1, "network_virtual"

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5190
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5191
    .end local v9    # "jArrIp":Lorg/json/JSONArray;
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 5192
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .restart local v9    # "jArrIp":Lorg/json/JSONArray;
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    move-object v9, v7

    .line 5193
    .end local v9    # "jArrIp":Lorg/json/JSONArray;
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v9
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    :goto_3
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    .line 5194
    .local v4, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5195
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 5196
    .local v5, "jObjIp":Lorg/json/JSONObject;
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 5197
    .local v0, "inetAddress":Ljava/net/InetAddress;
    const-string v1, "network_ip"

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5198
    const-string v1, "network_loopback"

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5199
    if-eqz v9, :cond_6

    .line 5200
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 5201
    .end local v9
    .restart local v8    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .restart local v4    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .restart local v0    # "inetAddress":Ljava/net/InetAddress;
    .restart local v0    # "inetAddress":Ljava/net/InetAddress;
    :cond_7
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5202
    move-object v8, v5

    .line 5203
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5204
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5205
    .restart local v10    # "jObj":Lorg/json/JSONObject;
    const-string v0, "inet_addresses"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5206
    const-string v0, "network_mac"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5207
    const-string v1, "network_virtual"

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5208
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 5209
    .end local v0    # "inetAddress":Ljava/net/InetAddress;
    .end local v0
    .restart local v9    # "jArrIp":Lorg/json/JSONArray;
    :cond_8
    move-object v9, v7

    .line 5210
    .end local v9    # "jArrIp":Lorg/json/JSONArray;
    .restart local v0    # "inetAddress":Ljava/net/InetAddress;
    .end local v4    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v10    # "jObj":Lorg/json/JSONObject;
    .end local v0    # "inetAddress":Ljava/net/InetAddress;
    :cond_9
    :goto_5
    move-object v7, v9

    .line 5211
    .end local v0
    .restart local v9    # "jArrIp":Lorg/json/JSONArray;
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5212
    .end local v0
    :cond_a
    :try_start_3
    const-string v2, "network_interfaces"

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v9    # "jArrIp":Lorg/json/JSONArray;
    .restart local v0    # "inetAddress":Ljava/net/InetAddress;
    goto :goto_8
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 5213
    .end local v0    # "inetAddress":Ljava/net/InetAddress;
    .restart local v9    # "jArrIp":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .end local v9    # "jArrIp":Lorg/json/JSONArray;
    .restart local v0    # "inetAddress":Ljava/net/InetAddress;
    goto :goto_6

    .line 5214
    .end local v0    # "inetAddress":Ljava/net/InetAddress;
    .restart local v9    # "jArrIp":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    .end local v9    # "jArrIp":Lorg/json/JSONArray;
    .restart local v0    # "inetAddress":Ljava/net/InetAddress;
    goto :goto_7

    .line 5215
    .end local v8    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v10
    .end local v0    # "inetAddress":Ljava/net/InetAddress;
    .end local v0
    :catch_2
    move-exception v0

    .line 5216
    .local v9, "je":Lorg/json/JSONException;
    :goto_6
    const-string v3, "network_interfaces"

    const-string v2, "error"

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_8

    .line 5217
    .end local v8
    .end local v4
    .end local v0
    .end local v5    # "jObjIp":Lorg/json/JSONObject;
    .end local v0
    .end local v0
    :catch_3
    move-exception v0

    .line 5218
    .local v12, "ex":Ljava/net/SocketException;
    :goto_7
    const-string v3, "network_interfaces"

    const-string v2, "error"

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5219
    .end local v12    # "ex":Ljava/net/SocketException;
    :goto_8
    return-void
.end method

.method private F()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5220
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 5221
    const-string v1, "networks"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5222
    :cond_0
    :goto_0
    return-void

    .line 5223
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->B:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5224
    const-string v1, "networks"

    const-string v0, "no_permission"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5225
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->B:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 5226
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 5227
    .local p0, "cm":Landroid/net/ConnectivityManager;
    if-nez v6, :cond_3

    .line 5228
    const-string v1, "networks"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5229
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 5230
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    .line 5231
    .local v1, "networks":[Landroid/net/Network;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 5232
    .local v7, "jArr":Lorg/json/JSONArray;
    array-length v3, v5

    move v2, v8

    :goto_1
    if-ge v2, v3, :cond_b

    aget-object v0, v5, v2

    .line 5233
    .local v1, "singleNet":Landroid/net/Network;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 5234
    .local v8, "jObj":Lorg/json/JSONObject;
    invoke-virtual {v6, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 5235
    .local v0, "netCap":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_a

    .line 5236
    :try_start_0
    const-string v10, "network_capabilities_info"

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5237
    const-string v10, "network_capabilities_internet"

    const/16 v0, 0xc

    .line 5238
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 5239
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5240
    const-string v10, "network_capabilities_not_vpn"

    const/16 v0, 0xf

    .line 5241
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 5242
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5243
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 5244
    .local v0, "transportType":Ljava/lang/Integer;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5245
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 5246
    :cond_4
    :goto_2
    const-string v0, "network_transport_type"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5247
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 5248
    .restart local v0    # "transportType":Ljava/lang/Integer;
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5249
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 5250
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5251
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 5252
    :cond_7
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5253
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 5254
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5255
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 5256
    :cond_9
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    .line 5257
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5258
    .end local v1    # "singleNet":Landroid/net/Network;
    :catch_0
    move-exception v0

    .line 5259
    .local v0, "np":Ljava/lang/NullPointerException;
    const-string v1, "networks"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 5260
    .end local v0    # "np":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 5261
    .local v1, "je":Lorg/json/JSONException;
    const-string v1, "networks"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 5262
    .end local v0
    :cond_a
    const-string v1, "networks"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5263
    .end local v0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 5264
    .end local v8    # "jObj":Lorg/json/JSONObject;
    .end local v0
    .end local v1    # "je":Lorg/json/JSONException;
    :cond_b
    const-string v0, "networks"

    invoke-virtual {p0, v0, v4, v7}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5265
    const-string v1, "socks_proxy_host"

    const-string v0, "socksProxyHost"

    .line 5266
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5267
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5268
    const-string v1, "socks_proxy_port"

    const-string v0, "socksProxyPort"

    .line 5269
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5270
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5271
    const-string v1, "socks_proxy_version"

    const-string v0, "socksProxyVersion"

    .line 5272
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5273
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5274
    const-string v1, "socks_proxy_user"

    const-string v0, "java.net.socks.username"

    .line 5275
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5276
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5277
    return-void
.end method

.method private H(Z)V
    .locals 5
    .param p1, "isWifiStateSignal"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->B:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5288
    if-eqz p1, :cond_0

    const-string v1, "wifi_state"

    :goto_0
    const-string v0, "no_permission"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5289
    :goto_1
    return-void

    .line 5290
    :cond_0
    const-string v1, "wifi_ssid"

    goto :goto_0

    .line 5291
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->C:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_3

    .line 5292
    if-eqz p1, :cond_2

    const-string v1, "wifi_state"

    :goto_2
    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "wifi_ssid"

    goto :goto_2

    .line 5293
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->C:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5294
    if-eqz p1, :cond_4

    const-string v1, "wifi_state"

    :goto_3
    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    const-string v1, "wifi_ssid"

    goto :goto_3

    .line 5295
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->C:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 5296
    .local v3, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-nez v1, :cond_7

    .line 5297
    if-eqz p1, :cond_6

    const-string v1, "wifi_state"

    :goto_4
    const-string v0, "null"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "wifi_ssid"

    goto :goto_4

    .line 5298
    :cond_7
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    .line 5299
    .local p1, "state":Landroid/net/NetworkInfo$DetailedState;
    if-nez v2, :cond_9

    .line 5300
    if-eqz p1, :cond_8

    const-string v1, "wifi_state"

    :goto_5
    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_8
    const-string v1, "wifi_ssid"

    goto :goto_5

    .line 5301
    :cond_9
    if-eqz p1, :cond_a

    .line 5302
    const-string v1, "wifi_state"

    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5303
    :cond_a
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v2, v0, :cond_b

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, v0, :cond_d

    .line 5304
    :cond_b
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 5305
    .local p0, "ssid":Ljava/lang/String;
    if-eqz v2, :cond_c

    const-string v1, "(^\")|(\"$)"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5306
    :cond_c
    const-string v0, "wifi_ssid"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5307
    .end local p0    # "ssid":Ljava/lang/String;
    :cond_d
    const-string v1, "wifi_ssid"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/38;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final H()V
    .locals 1

    .prologue
    .line 5278
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->B()V

    .line 5279
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->C()V

    .line 5280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->D()V

    .line 5281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->E()V

    .line 5282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->F()V

    .line 5283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->G()V

    .line 5284
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->H(Z)V

    .line 5285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->H(Z)V

    .line 5286
    return-void
.end method
