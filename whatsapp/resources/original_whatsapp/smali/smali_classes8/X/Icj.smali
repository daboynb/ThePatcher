.class public abstract LX/Icj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HN8;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Icj;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Icj;->A03:LX/00p;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Icj;)LX/HN8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Icj;->A03:LX/00p;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/HN8;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1L8;->A01()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public static A01(LX/HN8;Ljava/lang/Class;)LX/HMx;
    .locals 2

    .line 0
    new-instance v0, LX/094;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/HN8;->A02:LX/092;

    .line 6
    .line 7
    iget-object v0, p0, LX/HN8;->A01:LX/HMx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HN8;->A03:LX/00p;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HMx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/HN8;->A01:LX/HMx;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public static A02(LX/HMx;LX/00p;LX/092;)LX/094;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 1
    .line 2
    .line 3
    const-class p1, LX/87D;

    .line 4
    .line 5
    new-instance p0, LX/094;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
