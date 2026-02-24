.class public LX/7q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/7q6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7q6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p6, p0, LX/7q6;->A00:I

    .line 8
    .line 9
    iput p7, p0, LX/7q6;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7q6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/7q6;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/7q6;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/7q6;->A07:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/7q6;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v1, p0, LX/7q6;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/7q6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    .line 6
    iget v8, p0, LX/7q6;->A00:I

    .line 7
    .line 8
    iget v9, p0, LX/7q6;->A01:I

    .line 9
    .line 10
    iget-object v4, p0, LX/7q6;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/1OW;

    .line 13
    .line 14
    iget-object v5, p0, LX/7q6;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/5k8;

    .line 17
    .line 18
    iget-object v7, p0, LX/7q6;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/io/File;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/7q6;->A07:Z

    .line 23
    .line 24
    iget-object v3, p0, LX/7q6;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/HVQ;

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A05(LX/1OW;LX/5k8;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/io/File;II)LX/Eg8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v2, v3, LX/HVQ;->A08:LX/HiC;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/7oL;

    .line 44
    .line 45
    invoke-direct {v0, v4, v6, v2, v1}, LX/7oL;-><init>(LX/1OW;Lcom/whatsapp/mediaview/MediaViewFragment;LX/Eg8;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/7oS;->A07:LX/846;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v3, LX/HVP;

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A05(LX/1OW;LX/5k8;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/io/File;II)LX/Eg8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v2, v3, LX/HVP;->A06:LX/HiC;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/7oL;

    .line 67
    .line 68
    invoke-direct {v0, v4, v6, v2, v1}, LX/7oL;-><init>(LX/1OW;Lcom/whatsapp/mediaview/MediaViewFragment;LX/Eg8;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/7oS;->A07:LX/846;

    .line 72
    .line 73
    goto :goto_1
    .line 74
.end method
