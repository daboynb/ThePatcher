.class public LX/BAa;
.super LX/FNo;
.source ""

# interfaces
.implements LX/GY8;


# instance fields
.field public A00:LX/C3F;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNo;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BAa;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/FNo;->A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BAa;->A00:LX/C3F;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p4}, LX/C3F;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/FNo;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/BAa;->A00:LX/C3F;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/C3F;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/FNo;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/BAa;->A00:LX/C3F;

    .line 4
    .line 5
    if-eqz v6, :cond_3

    .line 6
    .line 7
    iget-object v5, v6, LX/C3F;->A04:LX/CiI;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {v5, v2, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {v5, v2, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-static {v5, v2, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x37

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "POST"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :try_start_0
    const-string v7, "post(%s)"

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "inlineUrl"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "bodyParams"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v9

    .line 86
    .line 87
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v6, LX/C3F;->A01:LX/BAX;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "json exception body params needs to be in json format"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    iget-object v1, v6, LX/C3F;->A02:LX/BxB;

    .line 104
    .line 105
    iput-object p2, v1, LX/BxB;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, v1, LX/BxB;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v1, LX/BxB;->A00:LX/Ajj;

    .line 112
    .line 113
    iget-object v0, v6, LX/C3F;->A01:LX/BAX;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/16 v0, 0x34

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {p2}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v6, LX/C3F;->A03:LX/Cny;

    .line 135
    .line 136
    invoke-static {v0, v5, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v0, v6, LX/C3F;->A01:LX/BAX;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/FNo;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/BAa;->A00:LX/C3F;

    .line 4
    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    iget-object v5, v6, LX/C3F;->A04:LX/CiI;

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v6, LX/C3F;->A03:LX/Cny;

    .line 22
    .line 23
    invoke-static {v0, v5, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x2c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v5, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v6, LX/C3F;->A02:LX/BxB;

    .line 40
    .line 41
    iget-object v0, v3, LX/BxB;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v6, LX/C3F;->A03:LX/Cny;

    .line 56
    .line 57
    invoke-static {v0, v5, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v3, LX/BxB;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v6, LX/C3F;->A03:LX/Cny;

    .line 81
    .line 82
    invoke-static {v0, v5, v1, v2, v4}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public AJN(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/BAa;->A00:LX/C3F;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v5, v6, LX/C3F;->A04:LX/CiI;

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v5, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v5}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v6, LX/C3F;->A02:LX/BxB;

    .line 20
    .line 21
    iget-object v0, v3, LX/BxB;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/C3F;->A03:LX/Cny;

    .line 36
    .line 37
    invoke-static {v0, v5, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x30

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, LX/BxB;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/C3F;->A03:LX/Cny;

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v2, v4}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, LX/BAa;->A01:Z

    .line 66
    .line 67
    return v0
.end method
