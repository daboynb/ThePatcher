.class public final LX/BAN;
.super LX/Af1;
.source ""

# interfaces
.implements LX/DRW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/CiI;

.field public final A03:LX/CiI;

.field public final A04:LX/DTS;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CiI;LX/CiI;LX/DTS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Af1;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Af1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Af1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/BAN;->A04:LX/DTS;

    .line 11
    .line 12
    iput-object p1, p0, LX/BAN;->A03:LX/CiI;

    .line 13
    .line 14
    iput-object p2, p0, LX/BAN;->A02:LX/CiI;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/BAN;->A05:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public BWt(Landroid/view/View;LX/Cny;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BAN;->A03:LX/CiI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p2, v1}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/BAN;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p2, p0, v1}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BAN;->A01:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public Ble()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BAN;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object v0, p0, LX/BAN;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BAN;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Af1;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BAN;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
