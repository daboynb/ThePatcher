.class public final LX/CbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO2;


# instance fields
.field public final synthetic A00:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbA;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ake(Landroid/view/View;I)I
    .locals 2

    .line 0
    int-to-float v1, p2

    .line 1
    iget-object v0, p0, LX/CbA;->A00:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    return v0
    .line 10
    .line 11
.end method
