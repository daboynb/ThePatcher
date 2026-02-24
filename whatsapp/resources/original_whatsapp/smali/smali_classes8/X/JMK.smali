.class public final synthetic LX/JMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/HV6;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/HV6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JMK;->A02:LX/HV6;

    .line 4
    .line 5
    iput p3, p0, LX/JMK;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/JMK;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JMK;->A02:LX/HV6;

    .line 1
    .line 2
    iget v0, p0, LX/JMK;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/JMK;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, v3, LX/HV6;->A0A:LX/0NF;

    .line 8
    .line 9
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
