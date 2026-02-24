.class public LX/BRv;
.super LX/BPw;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/DR3;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x3ea

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/BrN;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BRv;->A05:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method
