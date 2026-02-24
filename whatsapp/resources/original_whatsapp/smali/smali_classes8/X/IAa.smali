.class public final LX/IAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IAb;


# direct methods
.method public constructor <init>(LX/IAb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAa;->A00:LX/IAb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IAa;->A00:LX/IAb;

    .line 1
    .line 2
    const-string v4, "1"

    .line 3
    .line 4
    iget-object v3, v0, LX/IAb;->A00:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, LX/HQH;->A00:LX/HQH;

    .line 7
    .line 8
    sget-object v1, LX/HQS;->A00:LX/HQS;

    .line 9
    .line 10
    new-instance v0, LX/HQM;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/HQM;-><init>(LX/HxT;LX/HxY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
