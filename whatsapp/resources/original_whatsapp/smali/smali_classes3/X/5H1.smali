.class public final LX/5H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/0PA;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/0PA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5H1;->A01:LX/0PA;

    .line 1
    .line 2
    iput-object p1, p0, LX/5H1;->A00:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5H1;->A01:LX/0PA;

    .line 1
    .line 2
    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5H1;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
