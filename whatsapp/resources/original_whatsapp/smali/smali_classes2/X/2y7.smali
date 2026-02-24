.class public final synthetic LX/2y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/1q7;

.field public final synthetic A03:LX/1oz;


# direct methods
.method public synthetic constructor <init>(LX/1q7;LX/1oz;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2y7;->A02:LX/1q7;

    .line 4
    .line 5
    iput p3, p0, LX/2y7;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/2y7;->A03:LX/1oz;

    .line 8
    .line 9
    iput p4, p0, LX/2y7;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2y7;->A02:LX/1q7;

    .line 1
    .line 2
    iget v5, p0, LX/2y7;->A00:F

    .line 3
    .line 4
    iget-object v4, p0, LX/2y7;->A03:LX/1oz;

    .line 5
    .line 6
    iget v1, p0, LX/2y7;->A01:I

    .line 7
    .line 8
    iget-object v3, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-instance v2, LX/3KW;

    .line 13
    .line 14
    invoke-direct {v2, v4, v1, v0}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    float-to-long v0, v5

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
