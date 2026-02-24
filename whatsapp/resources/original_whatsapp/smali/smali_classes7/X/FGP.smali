.class public final LX/FGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0Ee;

.field public final A04:LX/C9h;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final synthetic A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0Ee;LX/C9h;Lcom/whatsapp/search/engine/SearchPerformanceLogger;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FGP;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/FGP;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/FGP;->A06:Z

    .line 8
    .line 9
    iput-wide p6, p0, LX/FGP;->A02:J

    .line 10
    .line 11
    iput-object p1, p0, LX/FGP;->A03:LX/0Ee;

    .line 12
    .line 13
    iput p5, p0, LX/FGP;->A01:I

    .line 14
    .line 15
    iput-object p2, p0, LX/FGP;->A04:LX/C9h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGP;->A03:LX/0Ee;

    .line 1
    .line 2
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FGP;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "] Annotated ("

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FGP;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    .line 34
    .line 35
    iget v1, p0, LX/FGP;->A01:I

    .line 36
    .line 37
    const v0, 0x373f0001

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGP;->A03:LX/0Ee;

    .line 1
    .line 2
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FGP;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "] Point "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FGP;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    .line 31
    .line 32
    iget v1, p0, LX/FGP;->A01:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x373f0001

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, p1, p2}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
