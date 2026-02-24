.class public final LX/2gE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A02:LX/1BV;

.field public final A03:LX/01w;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gE;->A04:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x183b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1BV;

    .line 16
    .line 17
    iput-object v0, p0, LX/2gE;->A02:LX/1BV;

    .line 18
    .line 19
    const/16 v0, 0x183c

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 26
    .line 27
    iput-object v0, p0, LX/2gE;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2gE;->A03:LX/01w;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2gE;->A00:LX/05V;

    .line 40
    .line 41
    return-void
.end method
