.class public final LX/4aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4pS;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/1CU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pS;LX/0IB;LX/1CU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aE;->A00:LX/4pS;

    .line 1
    .line 2
    iput-object p2, p0, LX/4aE;->A01:LX/0IB;

    .line 3
    .line 4
    iput-object p4, p0, LX/4aE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/4aE;->A02:LX/1CU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4aE;->A00:LX/4pS;

    .line 1
    .line 2
    iget-object v0, v3, LX/4pS;->A00:LX/0MA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/4aE;->A01:LX/0IB;

    .line 7
    .line 8
    iget-object v5, p0, LX/4aE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/4aE;->A02:LX/1CU;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v1, LX/GI4;

    .line 14
    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/GI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
