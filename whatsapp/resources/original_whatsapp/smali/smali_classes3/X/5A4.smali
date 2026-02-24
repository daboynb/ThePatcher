.class public LX/5A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profilelinks/MyProfileLinksManager;Ljava/util/List;LX/0h8;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5A4;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/5A4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5A4;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iput-object p3, p0, LX/5A4;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/5A4;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/5A4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/5A4;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5A4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0gH;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4Iu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4Iu;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, v2}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
