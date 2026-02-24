.class public final LX/8PP;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public final A00:LX/8Nh;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8Nh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/8PP;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/8PP;->A00:LX/8Nh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCurrentStatusIndicatorState()LX/9IF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PP;->A00:LX/8Nh;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Nh;->A00:LX/9IF;

    .line 3
    .line 4
    return-object v0
.end method

.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8PP;->A00:LX/8Nh;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/8Nh;->A01(LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Nh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/8PP;->A01:Z

    .line 12
    .line 13
    new-instance v0, LX/8PP;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/8PP;-><init>(LX/8Nh;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toConnected(Z)LX/8PP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8PP;->A00:LX/8Nh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/8PP;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/8PP;-><init>(LX/8Nh;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Connected(isSelected="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/8PP;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", statusIndicatorAttributes="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8PP;->A00:LX/8Nh;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
