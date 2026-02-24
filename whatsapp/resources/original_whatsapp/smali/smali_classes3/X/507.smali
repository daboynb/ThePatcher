.class public final LX/507;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5av;


# instance fields
.field public final synthetic A00:[LX/5av;


# direct methods
.method public constructor <init>([LX/5av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/507;->A00:[LX/5av;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9f(LX/4op;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/507;->A00:[LX/5av;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5av;->A9f(LX/4op;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void
    .line 14
.end method
