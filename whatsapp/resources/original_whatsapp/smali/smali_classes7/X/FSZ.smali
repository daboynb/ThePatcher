.class public final LX/FSZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Faa;


# direct methods
.method public constructor <init>(LX/Faa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSZ;->A00:LX/Faa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/FSJ;
    .locals 0

    .line 0
    check-cast p0, LX/GVs;

    .line 1
    .line 2
    check-cast p0, LX/Fq4;

    .line 3
    .line 4
    iget-object p0, p0, LX/Fq4;->A03:LX/FSZ;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FSZ;->A01()LX/FSJ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public A01()LX/FSJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FSZ;->A00:LX/Faa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Faa;->A09:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FSJ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
