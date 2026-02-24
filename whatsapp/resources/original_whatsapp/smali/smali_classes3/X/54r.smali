.class public LX/54r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/826;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/84H;

.field public A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A04:LX/3gO;

.field public A05:LX/1ns;

.field public final A06:LX/5jS;

.field public final A07:LX/5jc;

.field public final A08:LX/0o1;

.field public final A09:LX/0kL;

.field public final A0A:LX/0D8;

.field public final A0B:LX/C0U;

.field public final A0C:LX/7HM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54r;->A0A:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/54r;->A09:LX/0kL;

    .line 14
    .line 15
    const v0, 0xc0f8

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5jS;

    .line 23
    .line 24
    iput-object v0, p0, LX/54r;->A06:LX/5jS;

    .line 25
    .line 26
    const v0, 0x80f7

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7HM;

    .line 34
    .line 35
    iput-object v0, p0, LX/54r;->A0C:LX/7HM;

    .line 36
    .line 37
    const/16 v0, 0xe51

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0o1;

    .line 44
    .line 45
    iput-object v0, p0, LX/54r;->A08:LX/0o1;

    .line 46
    .line 47
    const/16 v0, 0x4325

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5jc;

    .line 54
    .line 55
    iput-object v0, p0, LX/54r;->A07:LX/5jc;

    .line 56
    .line 57
    const/16 v0, 0x1057

    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/C0U;

    .line 64
    .line 65
    iput-object v0, p0, LX/54r;->A0B:LX/C0U;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public BOo(LX/5jR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/54r;->A01:LX/84H;

    .line 1
    .line 2
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
