.class public abstract LX/4Nz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mI;)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, p0, LX/4mI;->A04:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget v0, p0, LX/4mI;->A03:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    iget v0, p0, LX/4mI;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    iget v0, p0, LX/4mI;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    iget v0, p0, LX/4mI;->A02:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
