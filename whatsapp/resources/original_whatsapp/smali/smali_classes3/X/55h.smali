.class public final LX/55h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bG;


# instance fields
.field public final synthetic A00:LX/0IB;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:LX/095;


# direct methods
.method public constructor <init>(LX/0IB;LX/1CU;LX/095;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/55h;->A02:LX/095;

    .line 1
    .line 2
    iput-object p1, p0, LX/55h;->A00:LX/0IB;

    .line 3
    .line 4
    iput-object p2, p0, LX/55h;->A01:LX/1CU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BKh(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/55h;->A02:LX/095;

    .line 3
    .line 4
    iget-object v1, p0, LX/55h;->A00:LX/0IB;

    .line 5
    .line 6
    iget-object v0, p0, LX/55h;->A01:LX/1CU;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
