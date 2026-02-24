.class public LX/Cle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPf;


# instance fields
.field public A00:LX/CiI;

.field public final A01:LX/DPk;


# direct methods
.method public constructor <init>(LX/DPk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cle;->A01:LX/DPk;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/CiI;LX/DPk;I)LX/CiI;
    .locals 1

    .line 0
    new-instance v0, LX/Cle;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Cle;-><init>(LX/DPk;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/CMr;->A00(LX/CiI;LX/DPf;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/Cle;->A00:LX/CiI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public CEx(LX/CiI;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cle;->A01:LX/DPk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DPk;->CAU(LX/CiI;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Cle;->A00:LX/CiI;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method
