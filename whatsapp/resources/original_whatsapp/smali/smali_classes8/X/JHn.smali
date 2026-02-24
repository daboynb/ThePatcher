.class public final synthetic LX/JHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iem;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Iem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHn;->A01:LX/Iem;

    .line 4
    .line 5
    iput p5, p0, LX/JHn;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/JHn;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/JHn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/JHn;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JHn;->A01:LX/Iem;

    .line 1
    .line 2
    iget v0, p0, LX/JHn;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/JHn;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/JHn;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/JHn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/HLl;

    .line 11
    .line 12
    invoke-direct {v1}, LX/HLl;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/HLl;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/HnQ;->A00(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, v1, LX/HLl;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v3, v1, LX/HLl;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, LX/HLl;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v1}, LX/Iem;->A01(LX/Iem;LX/HLl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/Iem;->A05:LX/05V;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
