.class public final LX/Cfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOg;


# instance fields
.field public final synthetic A00:LX/C1n;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/09i;


# direct methods
.method public constructor <init>(LX/C1n;Ljava/lang/Object;LX/09i;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cfp;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cfp;->A00:LX/C1n;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cfp;->A02:LX/09i;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BmA(LX/C1n;)V
    .locals 3

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cfp;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LX/Cfp;->A00:LX/C1n;

    .line 6
    .line 7
    iget-object v1, v0, LX/C1n;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LX/Cfp;->A02:LX/09i;

    .line 10
    .line 11
    check-cast v0, LX/095;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
