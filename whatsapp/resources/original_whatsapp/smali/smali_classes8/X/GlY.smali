.class public LX/GlY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/I3m;

.field public final synthetic A02:LX/I7R;


# direct methods
.method public constructor <init>(LX/I3m;LX/I7R;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GlY;->A02:LX/I7R;

    .line 1
    .line 2
    iput-object p1, p0, LX/GlY;->A01:LX/I3m;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GlY;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GlY;->A01:LX/I3m;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GlY;->A00:J

    .line 3
    .line 4
    iget-object v1, v0, LX/I3m;->A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 5
    .line 6
    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 7
    .line 8
    iget-object v1, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GlY;->A01:LX/I3m;

    .line 1
    .line 2
    iget-object v1, v0, LX/I3m;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LX/I3m;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LX/I3m;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
