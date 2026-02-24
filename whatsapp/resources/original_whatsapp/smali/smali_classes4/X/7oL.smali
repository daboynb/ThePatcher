.class public LX/7oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/846;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1OW;Lcom/whatsapp/mediaview/MediaViewFragment;LX/Eg8;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7oL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7oL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7oL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7oL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BKo(LX/DUh;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7oL;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/Eg8;

    .line 3
    .line 4
    iget-object v3, p0, LX/7oL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    .line 8
    iget-object v2, p0, LX/7oL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1J0;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Y:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6z7;

    .line 19
    .line 20
    invoke-static {v2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/6z7;->A00(LX/1Ks;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v4, LX/Eg8;->A01:J

    .line 29
    .line 30
    invoke-static {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
