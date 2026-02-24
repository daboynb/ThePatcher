.class public LX/D86;
.super Ljava/util/GregorianCalendar;
.source ""


# instance fields
.field public count:I

.field public id:I

.field public whatsAppLocale:LX/00V;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

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
    sget-object v1, LX/0IS;->A00:LX/0IR;

    .line 24
    .line 25
    iget-object v0, p0, LX/D86;->whatsAppLocale:LX/00V;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0D(LX/00V;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
