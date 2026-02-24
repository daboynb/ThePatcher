.class public LX/51R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4YJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/51R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/51R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/51R;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/51R;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/4YJ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4YJ;->A05:LX/05V;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/4YJ;->A02:LX/05V;

    .line 16
    .line 17
    goto :goto_0
.end method
