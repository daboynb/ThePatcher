.class public final LX/DAu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $animateLabelsAlpha:Z

.field public final synthetic $floatingLabelAlpha:LX/C1n;

.field public final synthetic $isInputEmpty:LX/CP9;

.field public final synthetic $isInputFocused:LX/CP9;

.field public final synthetic $labelAlpha:LX/C1n;

.field public final synthetic this$0:LX/B6j;


# direct methods
.method public constructor <init>(LX/C1n;LX/C1n;LX/CP9;LX/CP9;LX/B6j;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DAu;->$animateLabelsAlpha:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/DAu;->$labelAlpha:LX/C1n;

    .line 4
    .line 5
    iput-object p3, p0, LX/DAu;->$isInputEmpty:LX/CP9;

    .line 6
    .line 7
    iput-object p2, p0, LX/DAu;->$floatingLabelAlpha:LX/C1n;

    .line 8
    .line 9
    iput-object p4, p0, LX/DAu;->$isInputFocused:LX/CP9;

    .line 10
    .line 11
    iput-object p5, p0, LX/DAu;->this$0:LX/B6j;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DAu;->$animateLabelsAlpha:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/DAu;->$labelAlpha:LX/C1n;

    .line 5
    .line 6
    iget-object v0, p0, LX/DAu;->$isInputEmpty:LX/CP9;

    .line 7
    .line 8
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/C1n;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/DAu;->$floatingLabelAlpha:LX/C1n;

    .line 26
    .line 27
    iget-object v0, p0, LX/DAu;->$isInputEmpty:LX/CP9;

    .line 28
    .line 29
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/C1n;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/DAu;->$isInputFocused:LX/CP9;

    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/CP9;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DAu;->this$0:LX/B6j;

    .line 54
    .line 55
    iget-object v0, v0, LX/B6j;->A04:LX/00h;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
