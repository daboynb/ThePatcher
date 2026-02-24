.class public LX/Fod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public A00:Z

.field public final A01:LX/GcQ;

.field public final A02:LX/EsI;


# direct methods
.method public constructor <init>(LX/GcQ;LX/EsI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Fod;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Fod;->A02:LX/EsI;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fod;->A01:LX/GcQ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public BJ2(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fod;->A01:LX/GcQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GcQ;->BUr(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Fod;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fod;->A01:LX/GcQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
