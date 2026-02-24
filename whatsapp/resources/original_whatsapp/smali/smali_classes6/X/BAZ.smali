.class public final LX/BAZ;
.super LX/FNo;
.source ""

# interfaces
.implements LX/GY8;


# instance fields
.field public A00:LX/C32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FNo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/FNo;->A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BAZ;->A00:LX/C32;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, p4}, LX/C32;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/FNo;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/BAZ;->A00:LX/C32;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/C32;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2}, LX/FNo;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/BAZ;->A00:LX/C32;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-object v3, v4, LX/C32;->A01:LX/CiI;

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-static {v3, v5, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-static {v3, v5, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    invoke-static {v3, v5, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "POST"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {p2, v0, v8}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    const-string v7, "post(%s)"

    .line 58
    .line 59
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "inlineUrl"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "bodyParams"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5, v8, v2}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v0}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/C32;->A02:LX/BAW;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "json exception body params needs to be in json format"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object v1, v4, LX/C32;->A03:LX/Bwi;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iput-object p2, v1, LX/Bwi;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, v1, LX/Bwi;->A02:Z

    .line 108
    .line 109
    if-ne v0, v2, :cond_1

    .line 110
    .line 111
    iget-object v1, v1, LX/Bwi;->A00:LX/Ajk;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v4, LX/C32;->A02:LX/BAW;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/16 v0, 0x34

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-static {p2}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v4, LX/C32;->A00:LX/Cny;

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/FNo;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/BAZ;->A00:LX/C32;

    .line 8
    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-object v6, v7, LX/C32;->A01:LX/CiI;

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v7, LX/C32;->A00:LX/Cny;

    .line 26
    .line 27
    invoke-static {v0, v6, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {v6, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v6}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v7, LX/C32;->A03:LX/Bwi;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v0, v4, LX/Bwi;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v7, LX/C32;->A00:LX/Cny;

    .line 62
    .line 63
    invoke-static {v0, v6, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v3, v4, LX/Bwi;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v7, LX/C32;->A00:LX/Cny;

    .line 89
    .line 90
    invoke-static {v0, v6, v1, v2, v5}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    move-object v0, v3

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public AJN(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v7, p0, LX/BAZ;->A00:LX/C32;

    .line 3
    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    iget-object v6, v7, LX/C32;->A01:LX/CiI;

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v6, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v6}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v7, LX/C32;->A03:LX/Bwi;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v0, v4, LX/Bwi;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/C32;->A00:LX/Cny;

    .line 41
    .line 42
    invoke-static {v0, v6, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v3, v4, LX/Bwi;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v7, LX/C32;->A00:LX/Cny;

    .line 68
    .line 69
    invoke-static {v0, v6, v1, v2, v5}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_3
    move-object v0, v3

    .line 75
    goto :goto_0
.end method
