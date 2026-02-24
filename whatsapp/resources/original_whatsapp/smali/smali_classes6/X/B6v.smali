.class public final LX/B6v;
.super LX/B7v;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B6v;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/095;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/B6v;->A00:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/B6v;->A01:LX/095;

    .line 9
    .line 10
    return-void
    .line 11
.end method
