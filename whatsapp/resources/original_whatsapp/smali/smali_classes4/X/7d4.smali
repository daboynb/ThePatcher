.class public LX/7d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82U;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Abn;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7d4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7d4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ber(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7d4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/AZr;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/9DC;->A00(Ljava/lang/Object;LX/AZr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
