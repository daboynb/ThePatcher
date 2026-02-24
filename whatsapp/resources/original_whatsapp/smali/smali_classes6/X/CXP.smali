.class public final synthetic LX/CXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BQW;

.field public final synthetic A01:LX/Cuh;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/BQW;LX/Cuh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CXP;->A00:LX/BQW;

    .line 4
    .line 5
    iput-object p2, p0, LX/CXP;->A01:LX/Cuh;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CXP;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CXP;->A00:LX/BQW;

    .line 1
    .line 2
    iget-object v3, p0, LX/CXP;->A01:LX/Cuh;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/CXP;->A02:Z

    .line 5
    .line 6
    const/16 v1, 0x67

    .line 7
    .line 8
    new-instance v0, LX/BQQ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/CFO;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, LX/CFO;->A09:LX/Cuh;

    .line 14
    .line 15
    iput-boolean v2, v0, LX/CFO;->A0O:Z

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
