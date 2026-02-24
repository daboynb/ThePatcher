.class public final LX/9zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbL;


# instance fields
.field public final A00:LX/AbH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AbH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9zp;->A00:LX/AbH;

    .line 4
    .line 5
    iput-object p2, p0, LX/9zp;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BJx(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zp;->A00:LX/AbH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9zp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/AbH;->B9D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
