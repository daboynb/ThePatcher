.class public abstract LX/BkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CWA;F)LX/CW0;
    .locals 8

    .line 0
    iget-object v1, p0, LX/CWA;->A00:LX/BZV;

    .line 1
    .line 2
    sget-object v0, LX/BZV;->A07:LX/BZV;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v5, p0, LX/CWA;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/CWA;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/CWA;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, LX/CWA;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_1
    new-instance v3, LX/CW5;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/CW5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/CW0;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/CW0;-><init>(LX/CW5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
