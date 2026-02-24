.class public final LX/AEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0jy;

.field public final A01:LX/9j7;

.field public final A02:LX/9SO;


# direct methods
.method public constructor <init>(LX/0jy;LX/9j7;LX/9SO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AEf;->A02:LX/9SO;

    .line 4
    .line 5
    iput-object p2, p0, LX/AEf;->A01:LX/9j7;

    .line 6
    .line 7
    iput-object p1, p0, LX/AEf;->A00:LX/0jy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AEf;->A02:LX/9SO;

    .line 1
    .line 2
    iget-object v1, p0, LX/AEf;->A01:LX/9j7;

    .line 3
    .line 4
    iget-object v0, p0, LX/AEf;->A00:LX/0jy;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/9SO;->A00(LX/0jy;LX/9j7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
