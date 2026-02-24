.class public final LX/4mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic A00(Landroid/view/KeyEvent;)LX/4mc;
    .locals 1

    .line 0
    new-instance v0, LX/4mc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4mc;-><init>(Landroid/view/KeyEvent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final synthetic A01()Landroid/view/KeyEvent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 1
    .line 2
    instance-of v0, p1, LX/4mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4mc;

    .line 7
    .line 8
    iget-object v0, p1, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "KeyEvent(nativeKeyEvent="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
