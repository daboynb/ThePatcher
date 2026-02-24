.class public LX/7V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5uF;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7V7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7V7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFy(LX/GF7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7V7;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5uF;

    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, v1, LX/5uF;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    const v0, 0x7f060382

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
