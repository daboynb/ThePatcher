.class public final synthetic LX/1KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KV;


# instance fields
.field public final synthetic A00:LX/1Ir;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/1Ir;LX/0Fq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KY;->A00:LX/1Ir;

    .line 4
    .line 5
    iput-object p2, p0, LX/1KY;->A01:LX/0Fq;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BKe(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KY;->A00:LX/1Ir;

    .line 1
    .line 2
    iget-object v0, p0, LX/1KY;->A01:LX/0Fq;

    .line 3
    .line 4
    check-cast p1, LX/1Vf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/1Ir;->A0D(LX/0Fq;LX/1Vf;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
