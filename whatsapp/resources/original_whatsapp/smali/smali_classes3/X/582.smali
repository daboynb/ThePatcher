.class public final LX/582;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bQ;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/582;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/582;->A00:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, LX/582;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public Apw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/582;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
