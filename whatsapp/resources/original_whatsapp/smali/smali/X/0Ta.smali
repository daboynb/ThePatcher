.class public LX/0Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00u;


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    new-instance v0, LX/00u;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/00u;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Ta;->A01:LX/00u;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0D8;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ta;->A00:LX/0D8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(LX/00u;Ljava/lang/String;)LX/8AY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ta;->A00:LX/0D8;

    .line 1
    .line 2
    new-instance v0, LX/8AY;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/8AY;-><init>(LX/0D8;LX/00u;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
