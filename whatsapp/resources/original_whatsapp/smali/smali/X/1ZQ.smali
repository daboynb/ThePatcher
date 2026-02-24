.class public LX/1ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1ZQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/011;

    .line 7
    .line 8
    new-instance v0, LX/FR1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/FR1;-><init>(LX/011;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/1ZQ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
