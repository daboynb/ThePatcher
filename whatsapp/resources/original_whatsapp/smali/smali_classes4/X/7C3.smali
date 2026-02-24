.class public abstract LX/7C3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7C3;

.field public static final A07:LX/00j;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/HV1;->A00:LX/HV1;

    .line 1
    .line 2
    sput-object v0, LX/7C3;->A06:LX/7C3;

    .line 3
    .line 4
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-instance v0, LX/JMZ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JMZ;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7C3;->A07:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7C3;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p4, p0, LX/7C3;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/7C3;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, LX/7C3;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/7C3;->A02:I

    .line 12
    .line 13
    iput-object p2, p0, LX/7C3;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
