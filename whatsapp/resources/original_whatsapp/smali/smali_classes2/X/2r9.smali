.class public abstract LX/2r9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07B;

.field public static final A01:LX/0BI;

.field public static final A02:LX/0ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2r9;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0xf4d

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ZX;

    .line 13
    .line 14
    sput-object v0, LX/2r9;->A02:LX/0ZX;

    .line 15
    .line 16
    const/16 v0, 0x4b9

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0BI;

    .line 23
    .line 24
    sput-object v0, LX/2r9;->A01:LX/0BI;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Landroid/content/Context;LX/1CU;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2r9;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4386

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v0, LX/0tE;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0tE;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/0tE;->B4k(LX/1CU;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    sget-object v1, LX/2r9;->A02:LX/0ZX;

    .line 32
    .line 33
    sget-object v0, LX/2r9;->A01:LX/0BI;

    .line 34
    .line 35
    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0Z2;->A0h(LX/1CU;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, p1, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method
