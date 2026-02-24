.class public LX/1ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00W;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ZK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1ZK;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1ZK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/00W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "server_prop_preferences"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method
