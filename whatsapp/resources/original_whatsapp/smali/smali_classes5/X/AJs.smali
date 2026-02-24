.class public final LX/AJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/095;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJs;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/AJs;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/AJs;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/AJs;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, LX/AJs;->A05:LX/095;

    .line 12
    .line 13
    iput p6, p0, LX/AJs;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JVh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JVh;-><init>(LX/AJs;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
