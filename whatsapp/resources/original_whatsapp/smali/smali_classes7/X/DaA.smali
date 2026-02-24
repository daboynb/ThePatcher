.class public final LX/DaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/FHu;

.field public final A03:LX/GZY;

.field public final A04:LX/Da8;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/DZI;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/FHu;LX/GZY;LX/Da8;LX/DZI;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/DaA;->A06:LX/DZI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/DaA;->A04:LX/Da8;

    .line 6
    .line 7
    iput-object p1, p0, LX/DaA;->A00:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iput-object p2, p0, LX/DaA;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p7, p0, LX/DaA;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/DaA;->A03:LX/GZY;

    .line 14
    .line 15
    iput-object p3, p0, LX/DaA;->A02:LX/FHu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DaA;->A04:LX/Da8;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Da8;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DaA;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/DaA;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/DaA;->A03:LX/GZY;

    .line 17
    .line 18
    iget-object v1, p0, LX/DaA;->A00:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    iget-object v0, p0, LX/DaA;->A02:LX/FHu;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/GZY;->Bua(Landroid/text/SpannableStringBuilder;LX/FHu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
