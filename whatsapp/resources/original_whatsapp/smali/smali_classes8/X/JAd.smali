.class public final LX/JAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxn;


# static fields
.field public static final A01:LX/JBN;


# instance fields
.field public final A00:LX/Jxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JBN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JAd;->A01:LX/JBN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Jxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JAd;->A00:LX/Jxn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ALj(LX/HhI;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JAd;->A00:LX/Jxn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jxn;->ALj(LX/HhI;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
.end method
