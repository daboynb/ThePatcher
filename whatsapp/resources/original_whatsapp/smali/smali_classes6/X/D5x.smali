.class public final LX/D5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0PA;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D5x;->A01:LX/0PA;

    .line 4
    .line 5
    iput-object p1, p0, LX/D5x;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/D4q;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/D4q;-><init>(LX/D5x;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
