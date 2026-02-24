.class public abstract LX/9At;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0S2;LX/0MF;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0x7f122855

    .line 10
    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f122856

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/9uQ;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, LX/9uQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f123d9b

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, p1, v0, v1}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0S2;->A01:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
