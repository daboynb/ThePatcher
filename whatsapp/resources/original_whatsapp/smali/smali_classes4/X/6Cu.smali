.class public final LX/6Cu;
.super LX/7KO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/5iq;->A0Z()LX/5jS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5iu;->A0H()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/7KO;->A01()LX/5jc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/7KO;-><init>(LX/5jS;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5jc;LX/05f;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x43f7

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Cu;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x43f9

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Cu;->A01:LX/05V;

    .line 34
    .line 35
    return-void
.end method
