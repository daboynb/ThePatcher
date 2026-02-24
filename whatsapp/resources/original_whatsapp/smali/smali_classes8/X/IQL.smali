.class public abstract LX/IQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HNB;

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
    iput-object v0, p0, LX/IQL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IQL;->A03:LX/00p;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/IQL;)LX/HNB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IQL;->A03:LX/00p;

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
    check-cast p0, LX/HNB;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1L8;->A01()V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method
