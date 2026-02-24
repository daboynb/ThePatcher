.class public final LX/BPI;
.super LX/D86;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/D86;->whatsAppLocale:LX/00V;

    .line 11
    .line 12
    const v0, 0x7f123628

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/D86;->whatsAppLocale:LX/00V;

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method
