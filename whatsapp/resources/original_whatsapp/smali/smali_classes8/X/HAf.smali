.class public final LX/HAf;
.super LX/HAg;
.source ""


# static fields
.field public static final A01:LX/J5M;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HAf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HAf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HAf;->A01:LX/J5M;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CharMatcher.none()"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/HAf;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
