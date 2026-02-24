.class public final LX/D5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0PA;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0PA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D5y;->A01:LX/0PA;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/D5y;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/D5y;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/D4q;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/D4q;-><init>(LX/D5y;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
