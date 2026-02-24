.class public LX/J01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public A00:I

.field public A01:S

.field public final A02:LX/IWU;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/J9g;


# direct methods
.method public constructor <init>(LX/IWU;LX/J9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/J01;->A04:LX/J9g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J01;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, LX/J01;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    iput-short v0, p0, LX/J01;->A01:S

    .line 17
    .line 18
    iput-object p1, p0, LX/J01;->A02:LX/IWU;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 8

    .line 3342613
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342614
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342615
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    move-object v5, p1

    move-wide v6, p2

    if-eqz v0, :cond_0

    .line 3342616
    iget v3, v1, LX/IWU;->A00:I

    .line 3342617
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/J9g;->markerAnnotate(IILjava/lang/String;D)V

    .line 3342618
    return-object p0

    .line 3342619
    :cond_0
    iget v0, v1, LX/IWU;->A00:I

    .line 3342620
    invoke-virtual {v2, v0, p1, p2, p3}, LX/J9g;->markerAnnotate(ILjava/lang/String;D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 3342621
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342622
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342623
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    .line 3342624
    iget v1, v1, LX/IWU;->A00:I

    .line 3342625
    if-eqz v0, :cond_0

    .line 3342626
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/J9g;->markerAnnotate(IILjava/lang/String;I)V

    .line 3342627
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/J9g;->markerAnnotate(ILjava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 8

    .line 3342628
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342629
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342630
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    move-object v5, p1

    move-wide v6, p2

    if-eqz v0, :cond_0

    .line 3342631
    iget v3, v1, LX/IWU;->A00:I

    .line 3342632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/J9g;->markerAnnotate(IILjava/lang/String;J)V

    .line 3342633
    return-object p0

    .line 3342634
    :cond_0
    iget v0, v1, LX/IWU;->A00:I

    .line 3342635
    invoke-virtual {v2, v0, p1, p2, p3}, LX/J9g;->markerAnnotate(ILjava/lang/String;J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    if-eqz p2, :cond_0

    .line 3342636
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342637
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342638
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    .line 3342639
    iget v1, v1, LX/IWU;->A00:I

    .line 3342640
    if-eqz v0, :cond_1

    .line 3342641
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/J9g;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    .line 3342642
    :cond_1
    invoke-virtual {v2, v1, p1, p2}, LX/J9g;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 3342643
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342644
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342645
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    .line 3342646
    iget v1, v1, LX/IWU;->A00:I

    .line 3342647
    if-eqz v0, :cond_0

    .line 3342648
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/J9g;->markerAnnotate(IILjava/lang/String;Z)V

    .line 3342649
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/J9g;->markerAnnotate(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 3342650
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342651
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342652
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    .line 3342653
    iget v1, v1, LX/IWU;->A00:I

    .line 3342654
    if-eqz v0, :cond_0

    .line 3342655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/J9g;->markerAnnotate(IILjava/lang/String;[D)V

    .line 3342656
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/J9g;->markerAnnotate(ILjava/lang/String;[D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 3342657
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342658
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342659
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    .line 3342660
    iget v1, v1, LX/IWU;->A00:I

    .line 3342661
    if-eqz v0, :cond_0

    .line 3342662
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/J9g;->markerAnnotate(IILjava/lang/String;[I)V

    .line 3342663
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/J9g;->markerAnnotate(ILjava/lang/String;[I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 3342664
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342665
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342666
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    .line 3342667
    iget v1, v1, LX/IWU;->A00:I

    .line 3342668
    if-eqz v0, :cond_0

    .line 3342669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/J9g;->markerAnnotate(IILjava/lang/String;[J)V

    .line 3342670
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/J9g;->markerAnnotate(ILjava/lang/String;[J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 3342671
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342672
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342673
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    .line 3342674
    iget v1, v1, LX/IWU;->A00:I

    .line 3342675
    if-eqz v0, :cond_0

    .line 3342676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/J9g;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 3342677
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/J9g;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 3342678
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 3342679
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 3342680
    iget-object v2, p0, LX/J01;->A04:LX/J9g;

    .line 3342681
    iget v1, v1, LX/IWU;->A00:I

    .line 3342682
    if-eqz v0, :cond_0

    .line 3342683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/J9g;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 3342684
    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/J9g;->markerAnnotate(ILjava/lang/String;[Z)V

    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public report()V
    .locals 4

    .line 0
    iget v0, p0, LX/J01;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/BlI;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J01;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/J01;->A02:LX/IWU;

    .line 17
    .line 18
    iget-object v0, v1, LX/IWU;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, LX/J01;->A04:LX/J9g;

    .line 21
    .line 22
    iget v2, v1, LX/IWU;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-short v0, p0, LX/J01;->A01:S

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/J9g;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-short v0, p0, LX/J01;->A01:S

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/J9g;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    .line 0
    iput-short p1, p0, LX/J01;->A01:S

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    .line 0
    iput p1, p0, LX/J01;->A00:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
