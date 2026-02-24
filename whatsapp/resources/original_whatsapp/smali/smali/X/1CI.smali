.class public final LX/1CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/1CG;


# direct methods
.method public constructor <init>(LX/1CG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1CI;->A00:LX/1CG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1CI;->A00:LX/1CG;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1CG;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
.end method
